.class public final Landroidx/privacysandbox/ads/adservices/topics/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


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
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/topics/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "adsSdkName must be set"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/b$a;
    .locals 1

    .line 1
    const-string v0, "adsSdkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)Landroidx/privacysandbox/ads/adservices/topics/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
