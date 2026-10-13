.class public final Lw9a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final g:Lw9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw9a;->g:Lw9a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lpi4;

    .line 2
    .line 3
    sget-object v0, Lok9;->a:Lok9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v0, v1}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
