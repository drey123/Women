.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/c$a;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
