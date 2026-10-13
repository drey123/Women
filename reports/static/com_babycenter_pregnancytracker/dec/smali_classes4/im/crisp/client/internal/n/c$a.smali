.class Lim/crisp/client/internal/n/c$a;
.super Lcom/google/gson/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/n/c;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b;

.field final synthetic b:Lcom/google/gson/b;

.field final synthetic c:Lim/crisp/client/internal/n/c;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/n/c;Lcom/google/gson/b;Lcom/google/gson/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/n/c$a;->c:Lim/crisp/client/internal/n/c;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/n/c$a;->a:Lcom/google/gson/b;

    .line 4
    .line 5
    iput-object p3, p0, Lim/crisp/client/internal/n/c$a;->b:Lcom/google/gson/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lp55;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp55;",
            ")TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/n/c$a;->b:Lcom/google/gson/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->read(Lp55;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo45;

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/n/c$a;->a:Lcom/google/gson/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->fromJsonTree(Lo45;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lim/crisp/client/internal/n/c$a;->c:Lim/crisp/client/internal/n/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lim/crisp/client/internal/n/c;->a(Lo45;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public write(Lm65;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm65;",
            "TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/n/c$a;->a:Lcom/google/gson/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/b;->toJsonTree(Ljava/lang/Object;)Lo45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/n/c$a;->c:Lim/crisp/client/internal/n/c;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Lim/crisp/client/internal/n/c;->a(Ljava/lang/Object;Lo45;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lim/crisp/client/internal/n/c$a;->b:Lcom/google/gson/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/b;->write(Lm65;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
