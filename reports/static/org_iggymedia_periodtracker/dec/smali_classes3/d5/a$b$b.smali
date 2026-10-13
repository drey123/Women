.class public final Ld5/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a$b;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Landroidx/fragment/app/t;

.field public final synthetic c:Ld5/c;

.field public final synthetic d:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;Ld5/c;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a$b$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/a$b$b;->b:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/a$b$b;->c:Ld5/c;

    .line 6
    .line 7
    iput-object p4, p0, Ld5/a$b$b;->d:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/a$b$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a$b$b;->b:Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->z1(Landroidx/fragment/app/t;)Landroidx/fragment/app/t$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld5/a$b$b;->c:Ld5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld5/c;->a()Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld5/a$b$b;->d:Lkotlin/jvm/internal/i0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Ld5/a$b$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ld5/a$b$b;->b:Landroidx/fragment/app/t;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ld5/a$b$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Ld5/a$b$b;->b:Landroidx/fragment/app/t;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->l()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
