.class public final synthetic LGf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:LGf/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LGf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGf/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGf/k;->c:LGf/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LIf/d$b;->a:LIf/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LIf/f;

    .line 5
    .line 6
    new-instance v2, LGf/l;

    .line 7
    .line 8
    iget-object v3, p0, LGf/k;->c:LGf/n;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LGf/l;-><init>(LGf/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LGf/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
