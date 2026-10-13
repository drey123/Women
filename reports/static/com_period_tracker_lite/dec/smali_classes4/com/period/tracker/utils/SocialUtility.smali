.class public Lcom/period/tracker/utils/SocialUtility;
.super Ljava/lang/Object;
.source "SocialUtility.java"


# static fields
.field public static croppedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ageFiltersValues()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string v1, "13-17"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v1, "18-24"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v1, "25-34"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v1, "35+"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 78
    const-string v0, "Z"

    const-string v1, " GMT"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\' GMT\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Landroid/net/ParseException;->printStackTrace()V

    return-object v1
.end method

.method public static generateStreamToUpload(ILandroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;
    .locals 2

    const/16 v0, 0xc4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    :cond_1
    const/16 v0, 0x280

    :cond_2
    :goto_0
    move p0, v0

    .line 233
    invoke-static {p1, v0, p0}, Lcom/period/tracker/utils/BitmapManipulatorUtil;->decodeSampledBitmapFromBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 236
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 240
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 241
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 244
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCroppedImage(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFF)V
    .locals 9

    .line 161
    const-string v0, "UtilitiesHelper->getCroppedImage start "

    invoke-static {v0}, Lcom/period/tracker/utils/CustomLogger;->saveLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 165
    const-string v1, "UtilitiesHelper->bitmap not null "

    invoke-static {v1}, Lcom/period/tracker/utils/CustomLogger;->saveLog(Ljava/lang/String;)V

    div-float v1, p2, p4

    const/16 v2, 0x9

    .line 170
    new-array v2, v2, [F

    .line 171
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    .line 173
    aget p1, v2, p1

    const/4 v3, 0x5

    .line 174
    aget v2, v2, v3

    neg-float p1, p1

    div-float/2addr p1, p4

    sub-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float/2addr v2, p3

    neg-float p2, v2

    div-float/2addr p2, p4

    .line 178
    const-string p3, "UtilitiesHelper->createBitmap +"

    invoke-static {p3}, Lcom/period/tracker/utils/CustomLogger;->saveLog(Ljava/lang/String;)V

    float-to-int v3, p1

    float-to-int v4, p2

    float-to-int v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move-object v2, p0

    .line 180
    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    sput-object v0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 184
    :goto_0
    const-string p0, "UtilitiesHelper->createBitmap -"

    invoke-static {p0}, Lcom/period/tracker/utils/CustomLogger;->saveLog(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_0
    sput-object v0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 192
    :goto_1
    const-string p0, "UtilitiesHelper->getCroppedImage end "

    invoke-static {p0}, Lcom/period/tracker/utils/CustomLogger;->saveLog(Ljava/lang/String;)V

    return-void
.end method

.method public static getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static resetCroppedBitmap()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    sput-object v0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static shortened_displayTimeFromTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    .line 100
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 108
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 109
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 110
    div-long/2addr v1, v3

    const-wide/32 v3, 0x93a80

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    .line 115
    const-string/jumbo p0, "w"

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x15180

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    .line 121
    const-string p0, "d"

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xe10

    cmp-long p0, v1, v3

    if-ltz p0, :cond_3

    .line 126
    const-string p0, "h"

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3c

    cmp-long p0, v1, v3

    if-ltz p0, :cond_4

    .line 131
    const-string p0, "m"

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x1

    .line 136
    const-string p0, "s"

    .line 139
    :goto_0
    div-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gez v1, :cond_5

    move-wide v3, v5

    .line 143
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showNoInternetDialog(Landroid/content/Context;)V
    .locals 2

    .line 197
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
