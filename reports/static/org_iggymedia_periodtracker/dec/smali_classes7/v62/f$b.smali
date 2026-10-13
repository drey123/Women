.class public final Lv62/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv62/f;->j(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lv62/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv62/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62/f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lv62/f$b;->b:Lv62/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv62/f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lv62/f$b;->b:Lv62/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
