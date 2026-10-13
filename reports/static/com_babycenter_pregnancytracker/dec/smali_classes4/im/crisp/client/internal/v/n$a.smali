.class Lim/crisp/client/internal/v/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic c:Lim/crisp/client/internal/v/n;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/n$a;->c:Lim/crisp/client/internal/v/n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/n$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/v/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lim/crisp/client/internal/v/n$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lim/crisp/client/internal/v/n$a;->c:Lim/crisp/client/internal/v/n;

    .line 14
    .line 15
    invoke-static {v1}, Lim/crisp/client/internal/v/n;->d0(Lim/crisp/client/internal/v/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lim/crisp/client/internal/v/n$a;->c:Lim/crisp/client/internal/v/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/n;->f0(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lim/crisp/client/internal/v/n$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lim/crisp/client/internal/v/n$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
