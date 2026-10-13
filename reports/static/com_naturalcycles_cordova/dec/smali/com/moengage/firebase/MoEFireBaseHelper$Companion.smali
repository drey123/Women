.class public final Lcom/moengage/firebase/MoEFireBaseHelper$Companion;
.super Ljava/lang/Object;
.source "MoEFireBaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/firebase/MoEFireBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/moengage/firebase/MoEFireBaseHelper$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/moengage/firebase/MoEFireBaseHelper;",
        "getInstance",
        "moe-push-firebase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102
    invoke-static {}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    new-instance v0, Lcom/moengage/firebase/MoEFireBaseHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/firebase/MoEFireBaseHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$setInstance$cp(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    .line 105
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.firebase.MoEFireBaseHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
