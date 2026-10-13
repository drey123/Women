package org.apache.log4j.or;

/* JADX INFO: loaded from: classes3.dex */
class DefaultRenderer implements ObjectRenderer {
    DefaultRenderer() {
    }

    @Override // org.apache.log4j.or.ObjectRenderer
    public String doRender(Object obj) {
        try {
            return obj.toString();
        } catch (Exception e) {
            return e.toString();
        }
    }
}
