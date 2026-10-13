.class public Lcom/dd/plist/NSArray;
.super Lcom/dd/plist/NSObject;
.source "NSArray.java"


# instance fields
.field public b:[Lcom/dd/plist/NSObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lcom/dd/plist/NSObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/dd/plist/NSArray;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/dd/plist/NSArray;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 22
    .line 23
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/dd/plist/NSObject;->d(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/dd/plist/NSArray;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 45
    .line 46
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v0
.end method

.method public final f(ILcom/dd/plist/NSObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dd/plist/NSObject;->d(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/plist/NSArray;->b:[Lcom/dd/plist/NSObject;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x26f

    .line 8
    .line 9
    return v0
.end method
