.class public final Ldo3/h1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo3/h1;->e()Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    check-cast v4, Llo3/b$a;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, Llo3/b$c;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Llo3/b$b;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Llo3/b$d;

    .line 29
    .line 30
    new-instance v0, Llo3/b;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct/range {v0 .. v5}, Llo3/b;-><init>(Llo3/b$d;Llo3/b$b;Llo3/b$c;Llo3/b$a;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
