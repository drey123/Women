.class public final Lzs1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lat1;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lat1;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs1;->a:Lat1;

    .line 5
    .line 6
    iput-object p2, p0, Lzs1;->b:Lkotlin/reflect/KClass;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnc1;

    .line 2
    .line 3
    iget-object v1, p0, Lzs1;->a:Lat1;

    .line 4
    .line 5
    iget-object v1, v1, Lat1;->b:Lkotlin/Function;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lzs1;->b:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr65;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnc1;-><init>(Lr65;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
