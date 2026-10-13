.class public final Lc0/o1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/o1;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/o1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/o1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/o1$b;->a:Lc0/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o1$b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lc0/o1$b;->a:Lc0/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/o1;->j(Lc0/o1;)Ln/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lc0/o1$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/p0;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
