.class public final synthetic Lcom/facebook/react/views/textinput/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/views/textinput/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->c(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->e(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->g(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 34
    .line 35
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->d(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 43
    .line 44
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->a(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 52
    .line 53
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->b(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 61
    .line 62
    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->f(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
