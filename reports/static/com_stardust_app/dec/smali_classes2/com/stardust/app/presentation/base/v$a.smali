.class public final Lcom/stardust/app/presentation/base/v$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/base/v;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEventAction.kt\ncom/stardust/app/presentation/base/LifecycleEventActionKt\n*L\n1#1,67:1\n36#2,2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/stardust/app/presentation/base/BaseComposeVM;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/base/v$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    check-cast p2, Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/stardust/app/presentation/base/v$a;->b:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/v$a;->b:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/base/v$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
