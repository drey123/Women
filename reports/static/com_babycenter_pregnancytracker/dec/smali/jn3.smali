.class public final Ljn3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final g:Ljn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljn3;->g:Ljn3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lhc2;

    .line 2
    .line 3
    sget-object v0, Lkn3;->INSTANCE:Lkn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v2, "exposureChange"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lhc2;-><init>(Ljava/lang/String;Liw1;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
