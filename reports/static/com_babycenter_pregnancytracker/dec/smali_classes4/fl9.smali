.class public final synthetic Lfl9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lll9;

.field public final synthetic c:Lzc3;


# direct methods
.method public synthetic constructor <init>(Lll9;Lzc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl9;->b:Lll9;

    .line 5
    .line 6
    iput-object p2, p0, Lfl9;->c:Lzc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lks6;

    .line 2
    .line 3
    iget-object v0, p0, Lfl9;->b:Lll9;

    .line 4
    .line 5
    iget-object v0, v0, Lll9;->a:Lni3;

    .line 6
    .line 7
    iget-object p0, p0, Lfl9;->c:Lzc3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lni3;->d(Lzc3;Lks6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
