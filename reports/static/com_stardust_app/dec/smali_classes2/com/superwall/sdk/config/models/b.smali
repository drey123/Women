.class public final synthetic Lcom/superwall/sdk/config/models/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/config/models/b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p2, p0, Lcom/superwall/sdk/config/models/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/config/models/b;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v1, p0, Lcom/superwall/sdk/config/models/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;->a(Ljava/lang/Throwable;ILcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/config/models/ConfigState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
