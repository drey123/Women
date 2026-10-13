.class public Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x1111689582f6958fL


# instance fields
.field private babyBGroup:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "baby_blood_group"
    .end annotation
.end field

.field private babyGender:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "baby_gender"
    .end annotation
.end field

.field private babyLength:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "baby_length"
    .end annotation
.end field

.field private babyName:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "baby_name"
    .end annotation
.end field

.field private babyNotes:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "notes"
    .end annotation
.end field

.field private babyWeight:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "baby_weight"
    .end annotation
.end field

.field private final birthDate:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "birth_date"
    .end annotation
.end field

.field private birthType:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "birth_type"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private lengthUnit:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "length_unit"
    .end annotation
.end field

.field private weightUnit:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "weight_unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->birthDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->weightUnit:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->lengthUnit:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyBGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyLength:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->babyWeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "yyyy-MM-dd"

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->birthType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->lengthUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->weightUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
