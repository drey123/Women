package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setRequestTimeout {
    static final getChallengeTimeout[] Cardinal = new getChallengeTimeout[0];
    getChallengeTimeout[] cca_continue;
    private boolean configure;
    int init;

    public setRequestTimeout() {
        this(10);
    }

    public setRequestTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("'initialCapacity' must not be negative");
        }
        this.cca_continue = i == 0 ? Cardinal : new getChallengeTimeout[i];
        this.init = 0;
        this.configure = false;
    }

    private void Cardinal(int i) {
        getChallengeTimeout[] getchallengetimeoutArr = new getChallengeTimeout[Math.max(this.cca_continue.length, i + (i >> 1))];
        System.arraycopy(this.cca_continue, 0, getchallengetimeoutArr, 0, this.init);
        this.cca_continue = getchallengetimeoutArr;
        this.configure = false;
    }

    static getChallengeTimeout[] cca_continue(getChallengeTimeout[] getchallengetimeoutArr) {
        return getchallengetimeoutArr.length <= 0 ? Cardinal : (getChallengeTimeout[]) getchallengetimeoutArr.clone();
    }

    public final void Cardinal(getChallengeTimeout getchallengetimeout) {
        if (getchallengetimeout == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        int length = this.cca_continue.length;
        int i = this.init + 1;
        if (this.configure | (i > length)) {
            Cardinal(i);
        }
        this.cca_continue[this.init] = getchallengetimeout;
        this.init = i;
    }

    public final getChallengeTimeout cca_continue(int i) {
        if (i < this.init) {
            return this.cca_continue[i];
        }
        throw new ArrayIndexOutOfBoundsException(new StringBuilder().append(i).append(" >= ").append(this.init).toString());
    }

    final getChallengeTimeout[] cca_continue() {
        int i = this.init;
        if (i == 0) {
            return Cardinal;
        }
        getChallengeTimeout[] getchallengetimeoutArr = this.cca_continue;
        if (getchallengetimeoutArr.length == i) {
            this.configure = true;
            return getchallengetimeoutArr;
        }
        getChallengeTimeout[] getchallengetimeoutArr2 = new getChallengeTimeout[i];
        System.arraycopy(getchallengetimeoutArr, 0, getchallengetimeoutArr2, 0, i);
        return getchallengetimeoutArr2;
    }
}
