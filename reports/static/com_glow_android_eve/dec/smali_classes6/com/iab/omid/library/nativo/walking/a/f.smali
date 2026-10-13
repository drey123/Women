.class public Lcom/iab/omid/library/nativo/walking/a/f;
.super Lcom/iab/omid/library/nativo/walking/a/a;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/nativo/b/a;->c:Lcom/iab/omid/library/nativo/b/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/iab/omid/library/nativo/b/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/iab/omid/library/nativo/adsession/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/iab/omid/library/nativo/walking/a/a;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/iab/omid/library/nativo/adsession/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/iab/omid/library/nativo/walking/a/a;->e:J

    .line 44
    .line 45
    iget-object v1, v1, Lcom/iab/omid/library/nativo/adsession/a;->e:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->b(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/iab/omid/library/nativo/walking/a/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/nativo/walking/a/b;->b:Lcom/iab/omid/library/nativo/walking/a/b$b;

    .line 2
    .line 3
    check-cast p1, Lcom/iab/omid/library/nativo/walking/b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/iab/omid/library/nativo/walking/b;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/nativo/walking/a/a;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/iab/omid/library/nativo/d/b;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p1, Lcom/iab/omid/library/nativo/walking/b;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/nativo/walking/a/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
