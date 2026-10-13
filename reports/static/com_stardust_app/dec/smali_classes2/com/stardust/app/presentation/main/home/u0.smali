.class public final Lcom/stardust/app/presentation/main/home/u0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt\n*L\n1#1,67:1\n151#2,2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/u0;->a:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/u0;->a:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/home/I$y;->a:Lcom/stardust/app/presentation/main/home/I$y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    .line 8
    return-void
.end method
