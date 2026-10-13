.class public Lkf/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/g;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/d;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/d;->e()Lef/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lkf/g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v1, Lkf/e;->a:Ldf/b;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, p2, v2}, Ldf/b;->b(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, p1, p0, p2}, Lkf/f;-><init>(Lef/a;Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
