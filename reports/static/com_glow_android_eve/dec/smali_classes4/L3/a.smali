.class public final synthetic LL3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LL3/a;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LL3/a;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 2
    .line 3
    iget-boolean v1, p0, LL3/a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LL3/a;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
