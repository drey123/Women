.class public final synthetic Lorg/jsoup/select/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/h;

.field public final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/h;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/h;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/select/f;->b:Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/f;->b:Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/jsoup/select/h;->f(Lorg/jsoup/select/h;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
