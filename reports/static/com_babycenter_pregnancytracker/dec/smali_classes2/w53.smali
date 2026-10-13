.class public final Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final b:Lw53;

.field public static final c:Lw53;

.field public static final d:Lw53;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw53;->b:Lw53;

    .line 8
    .line 9
    new-instance v0, Lw53;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw53;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw53;->c:Lw53;

    .line 16
    .line 17
    new-instance v0, Lw53;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw53;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw53;->d:Lw53;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw53;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrr2;)Z
    .locals 0

    .line 1
    iget p0, p0, Lw53;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrr2;->REMOTE:Lrr2;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    sget-object p0, Lrr2;->DATA_DISK_CACHE:Lrr2;

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lrr2;->MEMORY_CACHE:Lrr2;

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
