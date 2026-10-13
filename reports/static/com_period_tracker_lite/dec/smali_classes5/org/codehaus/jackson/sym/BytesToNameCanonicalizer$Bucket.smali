.class final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Bucket"
.end annotation


# instance fields
.field protected final _name:Lorg/codehaus/jackson/sym/Name;

.field protected final _next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;)V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    .line 921
    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    return-void
.end method


# virtual methods
.method public find(III)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    .line 935
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 936
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    return-object p0

    .line 940
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    if-eqz p0, :cond_1

    .line 941
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    .line 942
    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 943
    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public find(I[II)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    .line 953
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 954
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    return-object p0

    .line 958
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    if-eqz p0, :cond_1

    .line 959
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    .line 960
    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 961
    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public length()I
    .locals 1

    .line 927
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    const/4 v0, 0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_0

    :cond_0
    return v0
.end method
