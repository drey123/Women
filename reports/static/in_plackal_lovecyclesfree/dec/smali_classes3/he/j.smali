.class public final synthetic Lhe/j;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/d;

.field public final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/d;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/j;->a:Lorg/jsoup/select/d;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/j;->b:Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/j;->a:Lorg/jsoup/select/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/j;->b:Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
