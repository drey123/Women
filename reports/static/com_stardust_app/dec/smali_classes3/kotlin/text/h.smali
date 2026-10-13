.class public final synthetic Lkotlin/text/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/h;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/Regex;->a:Lkotlin/text/Regex$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/text/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkotlin/text/h;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->a(ILjava/lang/String;)Lkotlin/text/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
