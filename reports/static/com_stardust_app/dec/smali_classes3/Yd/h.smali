.class public final synthetic LYd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LYd/g;


# direct methods
.method public synthetic constructor <init>(LYd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd/h;->a:LYd/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVd/d;

    .line 2
    .line 3
    iget-object p1, p0, LYd/h;->a:LYd/g;

    .line 4
    .line 5
    return-object p1
.end method
