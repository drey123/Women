.class public final synthetic Lof3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lof3/t;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lof3/t;->e:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof3/t;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lof3/t;->e:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lof3/b0;->l(ZLandroidx/compose/foundation/text/input/TextFieldState;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
