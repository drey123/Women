.class public final synthetic LKf/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKf/J;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKf/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/I;->a:LKf/J;

    .line 5
    .line 6
    iput-object p2, p0, LKf/I;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LKf/I;->a:LKf/J;

    .line 2
    .line 3
    iget-object v1, v0, LKf/J;->b:LKf/H;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LKf/H;

    .line 8
    .line 9
    iget-object v0, v0, LKf/J;->a:[Ljava/lang/Enum;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    iget-object v3, p0, LKf/I;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LKf/H;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5, v3}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
