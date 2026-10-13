.class public final synthetic Lorg/jsoup/parser/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/p;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p1, Lorg/jsoup/parser/q;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jsoup/parser/q;->e(Ljava/util/Map$Entry;Lorg/jsoup/parser/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
