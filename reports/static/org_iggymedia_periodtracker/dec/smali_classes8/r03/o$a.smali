.class public final Lr03/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr03/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr03/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lr03/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr03/o;->i:Lr03/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lr03/o;->v:Lr03/o;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Z)Lr03/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr03/o;->d:Lr03/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lr03/o;->e:Lr03/o;

    .line 7
    .line 8
    return-object p0
.end method
