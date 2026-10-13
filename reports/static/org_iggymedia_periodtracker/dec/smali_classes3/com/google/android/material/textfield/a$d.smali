.class public Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 12
    .line 13
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 21
    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(I)Lwc/t;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lwc/p;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lwc/p;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Lwc/f;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lwc/f;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lwc/z;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lwc/z;-><init>(Lcom/google/android/material/textfield/a;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lwc/x;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lwc/x;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lwc/g;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lwc/g;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public c(I)Lwc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a$d;->b(I)Lwc/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
