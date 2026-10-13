.class public Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
.super Ljava/lang/Object;
.source "QName.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public characters:[C

.field public localpart:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public rawname:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    .line 149
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    .line 159
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 209
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 226
    instance-of v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 227
    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 228
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    .line 229
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    if-nez v2, :cond_2

    .line 232
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne p0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 1

    .line 172
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    .line 176
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->characters:[C

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 242
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-eqz v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v4, "prefix=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/16 v5, 0x2c

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v4, "localpart=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 255
    :cond_2
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 259
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v4, "rawname=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v2, v1

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "uri=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
