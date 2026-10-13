.class Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;
.super Ljava/lang/Object;
.source "ForumBridgeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/rn/ForumBridgeModule;->shareTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->e:Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "shareText"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "getSupportFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    iget-object v2, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$3;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->c(Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
