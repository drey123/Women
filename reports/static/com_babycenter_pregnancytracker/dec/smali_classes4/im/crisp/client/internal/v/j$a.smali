.class Lim/crisp/client/internal/v/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/j;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/j$a;->a:Lim/crisp/client/internal/v/j;

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
    iget-object v0, p0, Lim/crisp/client/internal/v/j$a;->a:Lim/crisp/client/internal/v/j;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/v/j;->e0(Lim/crisp/client/internal/v/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lim/crisp/client/internal/v/j$a;->a:Lim/crisp/client/internal/v/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lim/crisp/client/internal/v/j;->g0(Lim/crisp/client/internal/v/j;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lim/crisp/client/internal/v/j$a;->a:Lim/crisp/client/internal/v/j;

    .line 21
    .line 22
    invoke-static {p1}, Lim/crisp/client/internal/v/j;->e0(Lim/crisp/client/internal/v/j;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lim/crisp/client/internal/v/j$a;->a:Lim/crisp/client/internal/v/j;

    .line 31
    .line 32
    invoke-static {v1}, Lim/crisp/client/internal/v/j;->j0(Lim/crisp/client/internal/v/j;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lim/crisp/client/internal/v/j$a;->a:Lim/crisp/client/internal/v/j;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lim/crisp/client/internal/v/j;->h0(Lim/crisp/client/internal/v/j;II)V

    .line 38
    .line 39
    .line 40
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
