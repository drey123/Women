.class public final synthetic Lrd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lrd/d;


# direct methods
.method public synthetic constructor <init>(Lrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/c;->a:Lrd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrd/e;

    .line 2
    .line 3
    iget-object v0, p0, Lrd/c;->a:Lrd/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method
