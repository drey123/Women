.class public abstract Le/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;)Le/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Le/g$a;

    .line 8
    .line 9
    invoke-direct {v0}, Le/g$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Le/g$a;->d(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Le/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Le/g$a;->c(I)Le/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Le/g$a;->e(Z)Le/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Le/g$a;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;)Le/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Le/g$a;->a()Le/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;ILjava/lang/Object;)Le/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$c;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/activity/result/contract/c;->a:Landroidx/activity/result/contract/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/contract/c$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    sget-object p3, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b$a;

    .line 27
    .line 28
    :cond_3
    invoke-static {p0, p1, p2, p3}, Le/h;->a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;)Le/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
