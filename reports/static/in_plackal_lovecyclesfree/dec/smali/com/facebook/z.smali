.class public final Lcom/facebook/z;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/z$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/z$a;

.field private static volatile e:Lcom/facebook/z;


# instance fields
.field private final a:Ly0/a;

.field private final b:Lcom/facebook/y;

.field private c:Lcom/facebook/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/z$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/z;->d:Lcom/facebook/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly0/a;Lcom/facebook/y;)V
    .locals 1

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/z;->a:Ly0/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/z;->e:Lcom/facebook/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/z;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/z;->e:Lcom/facebook/z;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/z;->a:Ly0/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ly0/a;->d(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/z;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/z;->c:Lcom/facebook/Profile;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/y;->c(Lcom/facebook/Profile;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/y;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/facebook/z;->e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/z;->c:Lcom/facebook/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/z;->b:Lcom/facebook/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/y;->b()Lcom/facebook/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/z;->g(Lcom/facebook/Profile;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final f(Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/z;->g(Lcom/facebook/Profile;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
