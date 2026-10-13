.class public final synthetic Lkotlin/text/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/text/Regex;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/a;->b:Lkotlin/text/Regex;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/a;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lkotlin/text/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/Regex;->c:Lkotlin/text/Regex$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/text/a;->b:Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "input"

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/text/a;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/text/Regex;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lkotlin/text/a;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lkotlin/text/MatcherMatchResult;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0
.end method
