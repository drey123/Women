.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final b:Le83;

.field public static final c:Le83;

.field public static final d:Le83;

.field public static final e:Le83;

.field public static final f:Le83;

.field public static final g:Lf47;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le83;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le83;->b:Le83;

    .line 8
    .line 9
    new-instance v0, Le83;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Le83;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le83;->c:Le83;

    .line 16
    .line 17
    new-instance v0, Le83;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Le83;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le83;->d:Le83;

    .line 24
    .line 25
    new-instance v2, Le83;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Le83;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Le83;->e:Le83;

    .line 32
    .line 33
    sput-object v0, Le83;->f:Le83;

    .line 34
    .line 35
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)Lf47;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le83;->g:Lf47;

    .line 42
    .line 43
    sput-boolean v1, Le83;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le83;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)Lf83;
    .locals 1

    .line 1
    iget v0, p0, Le83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf83;->QUALITY:Lf83;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-boolean p0, Le83;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lf83;->QUALITY:Lf83;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lf83;->MEMORY:Lf83;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lf83;->QUALITY:Lf83;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Le83;->b(IIII)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lf83;->QUALITY:Lf83;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Le83;->b:Le83;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Le83;->a(IIII)Lf83;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget p0, p0, Le83;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-boolean p0, Le83;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr v0, p0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_1
    int-to-float p0, p3

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    int-to-float p1, p4

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    sget-object p0, Le83;->b:Le83;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Le83;->b(IIII)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
