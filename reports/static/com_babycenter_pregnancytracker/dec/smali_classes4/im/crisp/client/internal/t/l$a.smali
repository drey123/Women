.class Lim/crisp/client/internal/t/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/t/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/l;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/t/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/t/l$a;->a:Lim/crisp/client/internal/t/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/l$a;->a:Lim/crisp/client/internal/t/l;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/t/l;->k(Lim/crisp/client/internal/t/l;)Lim/crisp/client/internal/d/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lim/crisp/client/internal/d/g;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lim/crisp/client/internal/t/l$a;->a:Lim/crisp/client/internal/t/l;

    .line 22
    .line 23
    invoke-static {v0}, Lim/crisp/client/internal/t/l;->k(Lim/crisp/client/internal/t/l;)Lim/crisp/client/internal/d/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/g;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lim/crisp/client/internal/t/l$a;->a:Lim/crisp/client/internal/t/l;

    .line 35
    .line 36
    invoke-static {p0}, Lim/crisp/client/internal/t/l;->l(Lim/crisp/client/internal/t/l;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p0}, Lim/crisp/client/internal/t/l;->k(Lim/crisp/client/internal/t/l;)Lim/crisp/client/internal/d/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, p0, v2}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z

    .line 46
    .line 47
    .line 48
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
