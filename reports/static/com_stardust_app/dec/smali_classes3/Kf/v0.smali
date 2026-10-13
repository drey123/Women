.class public final synthetic LKf/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:LKf/x0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LKf/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKf/v0;->c:LKf/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LIf/p$d;->a:LIf/p$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LIf/f;

    .line 5
    .line 6
    new-instance v2, LKf/w0;

    .line 7
    .line 8
    iget-object v3, p0, LKf/v0;->c:LKf/x0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v4}, LKf/w0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LKf/v0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
