.class public final Lpy7;
.super Lng1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final m:Lpy7;

.field public static final n:Lpy7;

.field public static final o:Lpy7;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpy7;->m:Lpy7;

    .line 8
    .line 9
    new-instance v0, Lpy7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpy7;->n:Lpy7;

    .line 16
    .line 17
    new-instance v0, Lpy7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpy7;->o:Lpy7;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpy7;->l:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lng1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Lpy7;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lorg/joda/time/base/BaseSingleFieldPeriod;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lqy7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Loy7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
