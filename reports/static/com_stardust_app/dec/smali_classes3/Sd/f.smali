.class public final synthetic LSd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSd/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, LSd/g;

    .line 4
    .line 5
    iget v0, p0, LSd/f;->a:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, LSd/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
