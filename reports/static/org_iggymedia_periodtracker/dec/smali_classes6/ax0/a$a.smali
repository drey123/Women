.class public final Lax0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax0/a;
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
    invoke-direct {p0}, Lax0/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lax0/a;
    .locals 2

    .line 1
    new-instance p0, Lax0/a;

    .line 2
    .line 3
    sget-object v0, Lax0/a$b;->i:Lax0/a$b;

    .line 4
    .line 5
    sget-object v1, Lax0/a$c;->i:Lax0/a$c;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lax0/a;-><init>(Lax0/a$b;Lax0/a$c;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
