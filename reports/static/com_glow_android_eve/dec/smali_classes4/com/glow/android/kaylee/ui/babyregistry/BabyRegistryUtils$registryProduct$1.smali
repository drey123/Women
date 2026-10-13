.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;
.super Ljava/lang/Object;
.source "BabyRegistryUtils.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->b(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1",
        "Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/squareup/pollexor/Thumbor;

.field public final synthetic c:Lcom/squareup/picasso/Picasso;

.field public final synthetic d:Lcom/glow/android/kaylee/api/user/UserClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->b:Lcom/squareup/pollexor/Thumbor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->c:Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->d:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;)V
    .locals 4

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->b:Lcom/squareup/pollexor/Thumbor;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->c:Lcom/squareup/picasso/Picasso;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils$registryProduct$1;->d:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->c(Landroid/content/Context;Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;Lcom/glow/android/kaylee/api/user/UserClient;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
