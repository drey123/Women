.class public final Ltj/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lsj/j0;

.field public final b:Ltj/l;


# direct methods
.method public constructor <init>(Lsj/j0;Ltj/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj/l;->a:Lsj/j0;

    .line 8
    .line 9
    iput-object p2, p0, Ltj/l;->b:Ltj/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/l;->b:Ltj/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/l;->a:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method
