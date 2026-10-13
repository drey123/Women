.class public Lio/noties/markwon/ext/tasklist/TaskListSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lio/noties/markwon/core/MarkwonTheme;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->e:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->f:[I

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    iput-object p2, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->c:I

    iput-boolean p4, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->d:Z

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_4

    invoke-static {p9, p8, p0}, Lio/noties/markwon/utils/LeadingMarginUtils;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    iget-object p6, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p6}, Lio/noties/markwon/core/MarkwonTheme;->k()I

    move-result p6

    sub-int/2addr p7, p5

    int-to-float p8, p6

    const/high16 p9, 0x3f400000    # 0.75f

    mul-float/2addr p8, p9

    const/high16 p10, 0x3f000000    # 0.5f

    add-float/2addr p8, p10

    float-to-int p8, p8

    int-to-float p11, p7

    mul-float/2addr p11, p9

    add-float/2addr p11, p10

    float-to-int p9, p11

    iget-object p10, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->b:Landroid/graphics/drawable/Drawable;

    const/4 p11, 0x0

    invoke-virtual {p10, p11, p11, p8, p9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p10, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p10}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p10

    if-eqz p10, :cond_2

    iget-boolean p10, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->d:Z

    if-eqz p10, :cond_1

    sget-object p10, Lio/noties/markwon/ext/tasklist/TaskListSpan;->e:[I

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    sget-object p10, Lio/noties/markwon/ext/tasklist/TaskListSpan;->f:[I

    :goto_0
    iget-object p11, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p11, p10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    if-lez p4, :cond_3

    iget p4, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->c:I

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, p6

    add-int/2addr p3, p4

    sub-int/2addr p6, p8

    div-int/lit8 p6, p6, 0x2

    :goto_1
    add-int/2addr p3, p6

    goto :goto_2

    :cond_3
    iget p4, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->c:I

    mul-int/2addr p4, p6

    sub-int/2addr p3, p4

    sub-int/2addr p6, p8

    div-int/lit8 p6, p6, 0x2

    goto :goto_1

    :goto_2
    sub-int/2addr p7, p9

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p5, p7

    int-to-float p3, p3

    int-to-float p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_4
    :goto_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget-object p1, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lio/noties/markwon/core/MarkwonTheme;->k()I

    move-result p1

    iget v0, p0, Lio/noties/markwon/ext/tasklist/TaskListSpan;->c:I

    mul-int/2addr p1, v0

    return p1
.end method
