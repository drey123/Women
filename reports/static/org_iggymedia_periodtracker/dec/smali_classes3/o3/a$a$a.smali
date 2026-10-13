.class public final Lo3/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a$a;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/m;


# direct methods
.method public constructor <init>(Lo3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$a$a;->a:Lo3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a$a$a;->a:Lo3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo3/a$a$a;->a:Lo3/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo3/m;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
