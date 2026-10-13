.class Lim/crisp/client/internal/t/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/i;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/t/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/t/i$a;->a:Lim/crisp/client/internal/t/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/i$a;->a:Lim/crisp/client/internal/t/i;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/t/i;->h(Lim/crisp/client/internal/t/i;)Lim/crisp/client/internal/d/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lim/crisp/client/internal/d/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lim/crisp/client/internal/t/i$a;->a:Lim/crisp/client/internal/t/i;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lim/crisp/client/internal/t/i;->k(Lim/crisp/client/internal/t/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
