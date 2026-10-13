.class public final Lcom/android/billingclient/api/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b$a;,
        Lcom/android/billingclient/api/c$b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/f;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/c$b$a;La2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/c$b$a;->e(Lcom/android/billingclient/api/c$b$a;)Lcom/android/billingclient/api/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/f;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/c$b$a;->f(Lcom/android/billingclient/api/c$b$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/c$b$a;->d(Lcom/android/billingclient/api/c$b$a;)Lcom/android/billingclient/api/c$b$b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b()Lcom/android/billingclient/api/c$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$b$a;-><init>(La2/r;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$b$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
