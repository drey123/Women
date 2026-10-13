.class public final synthetic Lcom/adjust/sdk/sig/z;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/z;

.field public static final b:Lcom/adjust/sdk/sig/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/adjust/sdk/sig/z;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/z;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/z;->a:Lcom/adjust/sdk/sig/z;

    .line 1
    new-instance v1, Lcom/adjust/sdk/sig/d2;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Lcom/adjust/sdk/sig/z;)V

    .line 2
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    iget v2, v1, Lcom/adjust/sdk/sig/d2;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/adjust/sdk/sig/d2;->b:I

    const-string v4, "os_name"

    aput-object v4, v0, v2

    .line 3
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->e:[Z

    aput-boolean v3, v0, v2

    .line 4
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->d:[Ljava/util/List;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    iget-object v4, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v1, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    .line 9
    :cond_1
    sput-object v1, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p2, Lcom/adjust/sdk/sig/a0;

    .line 3
    sget-object p0, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    .line 4
    sget-object p2, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    .line 6
    sget-object v0, Lcom/adjust/sdk/sig/f3;->a:Lcom/adjust/sdk/sig/f3;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    .line 7
    sget-object v0, Lcom/adjust/sdk/sig/g3;->a:Lcom/adjust/sdk/sig/g3;

    if-eq p2, v0, :cond_0

    .line 8
    sget-object v0, Lcom/adjust/sdk/sig/p3;->c:Lcom/adjust/sdk/sig/p3;

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/q3;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/adjust/sdk/sig/f2;

    if-nez v3, :cond_2

    sget-object v3, Lcom/adjust/sdk/sig/o2;->a:Lcom/adjust/sdk/sig/o2;

    invoke-static {v2, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/adjust/sdk/sig/m1;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value of type \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/sig/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/adjust/sdk/sig/p3;->e:Lcom/adjust/sdk/sig/p3;

    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lcom/adjust/sdk/sig/p3;->d:Lcom/adjust/sdk/sig/p3;

    .line 47
    :goto_1
    iget-char v2, v0, Lcom/adjust/sdk/sig/p3;->a:C

    .line 48
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v3, v2}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 49
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lcom/adjust/sdk/sig/x;->b:Z

    .line 51
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    const/16 v4, 0x3a

    if-eqz v2, :cond_5

    .line 53
    iget-object v5, p1, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    .line 54
    :cond_4
    iget-object v6, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v6}, Lcom/adjust/sdk/sig/x;->a()V

    .line 55
    invoke-virtual {p1, v2}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 56
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v2, v4}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 57
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 58
    invoke-virtual {p1, v5}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 59
    iput-object v2, p1, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 60
    iput-object v2, p1, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    .line 63
    :cond_5
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    if-ne v2, v0, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v2, v2, v5

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/adjust/sdk/sig/v2;

    iget-object v5, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 68
    iget-object v6, p1, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 69
    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    invoke-direct {v2, v5, v6, v0, p1}, Lcom/adjust/sdk/sig/v2;-><init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V

    :goto_2
    move-object p1, v2

    .line 70
    :goto_3
    iget-object v0, p1, Lcom/adjust/sdk/sig/v2;->e:Lcom/adjust/sdk/sig/l1;

    .line 71
    iget-boolean v0, v0, Lcom/adjust/sdk/sig/l1;->a:Z

    if-eqz v0, :cond_e

    .line 72
    sget-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 73
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    .line 105
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 106
    iget-boolean v3, v2, Lcom/adjust/sdk/sig/x;->b:Z

    if-nez v3, :cond_8

    .line 107
    invoke-virtual {v2, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 108
    :cond_8
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v2}, Lcom/adjust/sdk/sig/x;->a()V

    .line 109
    invoke-static {p2, p2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 166
    aget-object p0, p0, v1

    .line 167
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 168
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 169
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    goto :goto_4

    .line 170
    :cond_9
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 171
    iget-boolean p2, p0, Lcom/adjust/sdk/sig/x;->b:Z

    if-nez p2, :cond_a

    .line 172
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 173
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {p0}, Lcom/adjust/sdk/sig/x;->a()V

    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/x;->a()V

    goto :goto_4

    .line 183
    :cond_b
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 184
    iget-boolean p2, p0, Lcom/adjust/sdk/sig/x;->b:Z

    if-nez p2, :cond_c

    .line 185
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 186
    :cond_c
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {p0}, Lcom/adjust/sdk/sig/x;->a()V

    .line 187
    :cond_d
    :goto_4
    const-string p0, "android"

    invoke-virtual {p1, v0, p0}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    .line 188
    :cond_e
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 189
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 190
    iput-boolean v1, p0, Lcom/adjust/sdk/sig/x;->b:Z

    .line 191
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    iget-char p1, p1, Lcom/adjust/sdk/sig/p3;->b:C

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/x;->a(C)V

    return-void
.end method
