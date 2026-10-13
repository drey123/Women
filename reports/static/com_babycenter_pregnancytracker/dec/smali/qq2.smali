.class public final Lqq2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final g:Lqq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqq2;->g:Lqq2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ly10;

    .line 2
    .line 3
    sget-object v0, Lxh8;->a:Lxh8;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Ly10;-><init>(Lr65;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
